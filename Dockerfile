#Docker versions are "beta" & "stable"

FROM devilldon/ttk:beta
WORKDIR /ttk
COPY . .
EXPOSE 8080
