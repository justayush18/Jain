from sklearn.feature_extraction.text import TfidfVectorizer
import pandas as pd

documents = [
    "I love machine learning",
    "I love python programming",
    "Machine learning is interesting"
]

vectorizer = TfidfVectorizer()
tfidf_matrix = vectorizer.fit_transform(documents)

words = vectorizer.get_feature_names_out()

df = pd.DataFrame(
    tfidf_matrix.toarray(),
    columns=words,
    index=["Document 1", "Document 2", "Document 3"]
)

print("TF-IDF Values:\n")
print(df.round(4).to_string())