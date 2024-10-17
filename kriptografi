# Fungsi untuk enkripsi teks menggunakan placeholder sementara
def custom_encrypt(plaintext):
    # Daftar huruf asli
    search = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm',
              'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z',
              'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M',
              'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z']

    # Daftar huruf pengganti
    replace = ['q', 'w', 'e', 'r', 't', 'y', 'u', 'i', 'o', 'p', 'a', 's', 'd',
               'f', 'g', 'h', 'j', 'k', 'l', 'z', 'x', 'c', 'v', 'b', 'n', 'm',
               'Q', 'W', 'E', 'R', 'T', 'Y', 'U', 'I', 'O', 'P', 'A', 'S', 'D',
               'F', 'G', 'H', 'J', 'K', 'L', 'Z', 'X', 'C', 'V', 'B', 'N', 'M']

    # Gunakan placeholder sementara
    placeholder = [f"__{index}__" for index in range(len(search))]

    # Ganti huruf asli dengan placeholder sementara
    temp_text = plaintext
    for s, p in zip(search, placeholder):
        temp_text = temp_text.replace(s, p)

    # Ganti placeholder dengan huruf pengganti
    encrypted = temp_text
    for p, r in zip(placeholder, replace):
        encrypted = encrypted.replace(p, r)

    return encrypted

# Fungsi untuk dekripsi teks menggunakan placeholder sementara
def custom_decrypt(ciphertext):
    # Daftar huruf asli
    search = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm',
              'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z',
              'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M',
              'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z']

    # Daftar huruf pengganti
    replace = ['q', 'w', 'e', 'r', 't', 'y', 'u', 'i', 'o', 'p', 'a', 's', 'd',
               'f', 'g', 'h', 'j', 'k', 'l', 'z', 'x', 'c', 'v', 'b', 'n', 'm',
               'Q', 'W', 'E', 'R', 'T', 'Y', 'U', 'I', 'O', 'P', 'A', 'S', 'D',
               'F', 'G', 'H', 'J', 'K', 'L', 'Z', 'X', 'C', 'V', 'B', 'N', 'M']

    # Gunakan placeholder sementara
    placeholder = [f"__{index}__" for index in range(len(search))]

    # Ganti huruf pengganti dengan placeholder sementara
    temp_text = ciphertext
    for r, p in zip(replace, placeholder):
        temp_text = temp_text.replace(r, p)

    # Ganti placeholder dengan huruf asli
    decrypted = temp_text
    for p, s in zip(placeholder, search):
        decrypted = decrypted.replace(p, s)

    return decrypted

# Membaca input dari pengguna
original_text = input("Masukkan teks yang ingin dienkripsi: ")
print("Teks asli:", original_text)

# Enkripsi teks
encrypted_text = custom_encrypt(original_text)
print("Teks terenkripsi:", encrypted_text)

# Dekripsi teks
decrypted_text = custom_decrypt(encrypted_text)
print("Teks setelah dekripsi:", decrypted_text)
