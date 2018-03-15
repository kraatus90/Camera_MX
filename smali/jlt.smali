.class public final Ljlt;
.super Ljkr;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljjz;


# direct methods
.method public constructor <init>(Ljjz;)V
    .locals 1

    invoke-direct {p0}, Ljkr;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Ljlt;->a:I

    iput-object p1, p0, Ljlt;->b:Ljjz;

    return-void
.end method


# virtual methods
.method public final a(Ljkl;)Z
    .locals 5

    iget-wide v0, p1, Ljkl;->d:J

    iget-wide v2, p1, Ljkl;->c:J

    iget-object v4, p0, Ljlt;->b:Ljjz;

    invoke-interface {v4, v0, v1}, Ljjz;->a(J)Ljpj;

    move-result-object v0

    invoke-virtual {v0}, Ljpj;->a()F

    move-result v0

    iget-object v1, p0, Ljlt;->b:Ljjz;

    invoke-interface {v1, v2, v3}, Ljjz;->a(J)Ljpj;

    move-result-object v1

    invoke-virtual {v1}, Ljpj;->a()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Ljlt;->a:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljlt;->a:I

    const/16 v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MinLengthSegmentSelector[minLengthMs="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
