.class public final Lhey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lion;


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private final c:Livj;

.field private final d:Liuq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lhey;->a:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lhey;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Litv;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [Livk;

    sget-object v4, Lhey;->a:[F

    array-length v0, v4

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    new-instance v0, Livl;

    array-length v5, v4

    div-int/lit8 v5, v5, 0x2

    sget-object v6, Lisr;->i:Lisu;

    invoke-direct {v0, v5, v6, v4}, Livl;-><init>(ILisq;[F)V

    aput-object v0, v3, v2

    sget-object v0, Lhey;->b:[F

    array-length v4, v0

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljii;->a(Z)V

    new-instance v2, Livl;

    array-length v4, v0

    div-int/lit8 v4, v4, 0x2

    sget-object v5, Lisr;->i:Lisu;

    invoke-direct {v2, v4, v5, v0}, Livl;-><init>(ILisq;[F)V

    aput-object v2, v3, v1

    invoke-static {p1, v3}, Livj;->a(Litv;[Livk;)Livj;

    move-result-object v0

    iput-object v0, p0, Lhey;->c:Livj;

    const-string v0, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = aTexCoord;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    const v1, 0x8b31

    invoke-static {p1, v1, v0}, Live;->a(Litv;ILjava/lang/String;)Live;

    move-result-object v0

    const-string v1, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord).xxxw;\n}"

    const v2, 0x8b30

    invoke-static {p1, v2, v1}, Live;->a(Litv;ILjava/lang/String;)Live;

    move-result-object v1

    invoke-static {p1}, Liuq;->a(Litv;)Lixb;

    move-result-object v2

    invoke-static {v0}, Lixo;->a(Lipj;)Lixn;

    move-result-object v0

    invoke-virtual {v2, v0}, Lixb;->a(Lixn;)Lixb;

    move-result-object v0

    invoke-static {v1}, Lixo;->a(Lipj;)Lixn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lixb;->a(Lixn;)Lixb;

    move-result-object v0

    invoke-virtual {v0}, Lixb;->a()Liuq;

    move-result-object v0

    iput-object v0, p0, Lhey;->d:Liuq;

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Livg;Lits;)V
    .locals 3

    iget-object v0, p0, Lhey;->c:Livj;

    invoke-static {v0}, Lixj;->a(Livj;)Ljbs;

    move-result-object v0

    iget-object v1, p0, Lhey;->d:Liuq;

    invoke-virtual {v0, v1}, Ljbs;->a(Liuq;)Lixj;

    move-result-object v0

    const-string v1, "uImgTex"

    invoke-virtual {v0, v1, p1}, Lixj;->a(Ljava/lang/String;Livg;)Lixj;

    move-result-object v0

    const-string v1, "aPosition"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lixj;->a(Ljava/lang/String;I)Lixj;

    move-result-object v0

    const-string v1, "aTexCoord"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lixj;->a(Ljava/lang/String;I)Lixj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lixj;->a(Lits;)V

    return-void
.end method
