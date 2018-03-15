.class public final Lexz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyb;


# instance fields
.field private final a:J

.field private final b:Lexg;

.field private final c:Lexl;

.field private volatile d:F

.field private volatile e:F


# direct methods
.method public constructor <init>(Lexl;Lexg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexz;->b:Lexg;

    iput-object p1, p0, Lexz;->c:Lexl;

    iget v0, p2, Lexg;->a:I

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lexz;->a:J

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lexz;->d:F

    iget v0, p2, Lexg;->d:F

    iput v0, p0, Lexz;->e:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "adaptive distance"

    return-object v0
.end method

.method public final a(Levw;Levw;)Z
    .locals 8

    iget-object v0, p0, Lexz;->c:Lexl;

    invoke-virtual {v0, p1, p2}, Lexl;->a(Levw;Levw;)F

    move-result v1

    iget-wide v2, p2, Levw;->a:J

    iget-wide v4, p1, Levw;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lexz;->a:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget v0, p0, Lexz;->d:F

    float-to-double v4, v1

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v4, v6

    long-to-double v2, v2

    div-double v2, v4, v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lexz;->d:F

    iget v0, p0, Lexz;->d:F

    iget-object v2, p0, Lexz;->b:Lexg;

    iget v2, v2, Lexg;->b:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lexz;->e:F

    :cond_0
    iget v0, p0, Lexz;->e:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    iget-object v2, p0, Lexz;->b:Lexg;

    iget v2, v2, Lexg;->e:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    iget-object v0, p0, Lexz;->b:Lexg;

    iget v0, v0, Lexg;->c:F

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lexz;->b:Lexg;

    iget v2, v2, Lexg;->f:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    iget-object v0, p0, Lexz;->b:Lexg;

    iget v0, v0, Lexg;->d:F

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lexz;->b:Lexg;

    iget v2, v2, Lexg;->c:F

    iget-object v3, p0, Lexz;->b:Lexg;

    iget v3, v3, Lexg;->e:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lexz;->b:Lexg;

    iget v3, v3, Lexg;->d:F

    iget-object v4, p0, Lexz;->b:Lexg;

    iget v4, v4, Lexg;->c:F

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    iget-object v3, p0, Lexz;->b:Lexg;

    iget v3, v3, Lexg;->f:F

    iget-object v4, p0, Lexz;->b:Lexg;

    iget v4, v4, Lexg;->e:F

    sub-float/2addr v3, v4

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
