.class public final Liej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lidy;

.field public final b:Lidz;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lidy;Lidz;IIIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liej;->a:Lidy;

    iput-object p2, p0, Liej;->b:Lidz;

    iput p3, p0, Liej;->h:I

    iput p4, p0, Liej;->c:I

    iput p5, p0, Liej;->d:I

    iput p6, p0, Liej;->e:I

    iput p7, p0, Liej;->f:I

    iput p8, p0, Liej;->g:I

    iget v0, p0, Liej;->c:I

    iget v1, p0, Liej;->g:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->b(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Liej;->c:I

    iget v1, p0, Liej;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Liej;->h:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Liej;->c:I

    iget v1, p0, Liej;->g:I

    div-int/2addr v0, v1

    iget v1, p0, Liej;->h:I

    div-int v0, v1, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljhn;->b(Ljava/lang/Object;)Ljrc;

    move-result-object v0

    const-string v1, "camcorderVideoFileFormat"

    iget-object v2, p0, Liej;->a:Lidy;

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrc;

    move-result-object v0

    const-string v1, "camcorderVideoResolution"

    iget-object v2, p0, Liej;->b:Lidz;

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrc;

    move-result-object v0

    const-string v1, "videoCaptureBitRate"

    iget v2, p0, Liej;->h:I

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;I)Ljrc;

    move-result-object v0

    const-string v1, "videoCaptureFrameRate"

    iget v2, p0, Liej;->c:I

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;I)Ljrc;

    move-result-object v0

    const-string v1, "videoEncoder"

    iget v2, p0, Liej;->d:I

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;I)Ljrc;

    move-result-object v0

    const-string v1, "videoEncodingFrameRate"

    iget v2, p0, Liej;->g:I

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;I)Ljrc;

    move-result-object v0

    invoke-virtual {v0}, Ljrc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
