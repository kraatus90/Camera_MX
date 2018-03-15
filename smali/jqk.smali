.class public final Ljqk;
.super Ljqg;
.source "PG"

# interfaces
.implements Ljgv;
.implements Ljql;


# direct methods
.method public constructor <init>(Ljgv;)V
    .locals 0

    invoke-direct {p0, p1}, Ljqk;-><init>(Ljqi;)V

    return-void
.end method

.method private constructor <init>(Ljqi;)V
    .locals 0

    invoke-direct {p0, p1}, Ljqg;-><init>(Ljqb;)V

    return-void
.end method

.method private constructor <init>(Ljqk;)V
    .locals 0

    invoke-direct {p0, p1}, Ljqg;-><init>(Ljqg;)V

    return-void
.end method

.method public constructor <init>(Ljqk;B)V
    .locals 0

    invoke-direct {p0, p1}, Ljqk;-><init>(Ljqk;)V

    return-void
.end method


# virtual methods
.method public final D_()Ljql;
    .locals 1

    new-instance v0, Ljqk;

    invoke-direct {v0, p0}, Ljqk;-><init>(Ljqk;)V

    return-object v0
.end method

.method public final synthetic E_()Ljqm;
    .locals 1

    invoke-virtual {p0}, Ljqk;->D_()Ljql;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    invoke-super {p0}, Ljqg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method protected final synthetic a(Ljqb;)V
    .locals 0

    check-cast p1, Ljqi;

    invoke-interface {p1}, Ljqi;->close()V

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-super {p0}, Ljqg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-super {p0}, Ljqg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method

.method public final close()V
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
