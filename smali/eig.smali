.class public final Leig;
.super Leif;
.source "PG"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Leif;-><init>()V

    const-string v0, "precision mediump float;                            \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord );  \n}                                                   \n"

    iput-object v0, p0, Leig;->e:Ljava/lang/String;

    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    iget-object v1, p0, Leig;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Leig;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leig;->d:I

    iget v0, p0, Leig;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Leig;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Leig;->a:I

    iget v0, p0, Leig;->d:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Leig;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Leig;->b:I

    iget v0, p0, Leig;->d:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Leig;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Leig;->c:I

    return-void
.end method
