.class public final Ljqf;
.super Ljqg;
.source "PG"


# direct methods
.method public constructor <init>(Ljqb;)V
    .locals 0

    invoke-direct {p0, p1}, Ljqg;-><init>(Ljqb;)V

    return-void
.end method

.method private constructor <init>(Ljqf;)V
    .locals 0

    invoke-direct {p0, p1}, Ljqg;-><init>(Ljqg;)V

    return-void
.end method


# virtual methods
.method public final E_()Ljqm;
    .locals 1

    new-instance v0, Ljqf;

    invoke-direct {v0, p0}, Ljqf;-><init>(Ljqf;)V

    return-object v0
.end method

.method protected final a(Ljqb;)V
    .locals 0

    invoke-interface {p1}, Ljqb;->close()V

    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Ljqg;->close()V

    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljqg;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljqg;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljqg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
