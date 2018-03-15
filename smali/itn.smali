.class public Litn;
.super Litl;
.source "PG"


# direct methods
.method public constructor <init>(Lisq;Liqa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Litl;-><init>(Lisq;Liqa;B)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lipz;)Lisp;
    .locals 1

    invoke-virtual {p0, p1}, Litn;->b(Lipz;)Litn;

    move-result-object v0

    return-object v0
.end method

.method public b(Lipz;)Litn;
    .locals 3

    new-instance v0, Litn;

    iget-object v1, p0, Litl;->c:Lisq;

    invoke-virtual {p1}, Lipz;->b()Liqa;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Litn;-><init>(Lisq;Liqa;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RGBA"

    return-object v0
.end method
