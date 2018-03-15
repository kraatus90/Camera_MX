.class public final Lieh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field public final a:Liec;

.field public final b:[I


# direct methods
.method public constructor <init>(Liec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lieh;->b:[I

    iput-object p1, p0, Lieh;->a:Liec;

    return-void

    nop

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0xac44
        0xbb80
    .end array-data
.end method

.method public static a(Liet;Lidz;III)Liej;
    .locals 9

    invoke-static {p0}, Lidy;->b(Liet;)Lidy;

    move-result-object v1

    new-instance v0, Liej;

    invoke-interface {p0}, Liet;->h()I

    move-result v5

    invoke-interface {p0}, Liet;->i()I

    move-result v6

    invoke-interface {p0}, Liet;->j()I

    move-result v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Liej;-><init>(Lidy;Lidz;IIIIII)V

    return-object v0
.end method

.method private static a(Liet;Lidx;)Z
    .locals 2

    invoke-interface {p0}, Liet;->l()I

    move-result v0

    iget v1, p1, Lidx;->e:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Liet;Lidx;Lidz;)Z
    .locals 1

    invoke-static {p0, p1}, Lieh;->a(Liet;Lidx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lieh;->a(Liet;Lidz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lidy;->a(Liet;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Liet;Lidz;)Z
    .locals 3

    new-instance v0, Lihc;

    invoke-interface {p0}, Liet;->m()I

    move-result v1

    invoke-interface {p0}, Liet;->k()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lihc;-><init>(II)V

    invoke-virtual {p1}, Lidz;->b()Lihc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihc;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Liet;Lidx;Lidz;)Z
    .locals 1

    invoke-static {p0, p1}, Lieh;->a(Liet;Lidx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lieh;->a(Liet;Lidz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lidy;->a(Liet;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
