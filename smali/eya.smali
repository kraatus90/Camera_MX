.class public final Leya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyb;


# instance fields
.field private final a:Lexl;

.field private volatile b:Levw;


# direct methods
.method public constructor <init>(Lexl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leya;->b:Levw;

    iput-object p1, p0, Leya;->a:Lexl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "motion blur"

    return-object v0
.end method

.method public final a(Levw;Levw;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Leya;->b:Levw;

    if-eqz v1, :cond_0

    iget-wide v2, p1, Levw;->a:J

    iget-object v1, p0, Leya;->b:Levw;

    iget-wide v4, v1, Levw;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5f5e100

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    :cond_0
    iput-object p1, p0, Leya;->b:Levw;

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Leya;->a:Lexl;

    iget-object v2, p0, Leya;->b:Levw;

    invoke-virtual {v1, p1, v2}, Lexl;->a(Levw;Levw;)F

    move-result v1

    iget-wide v2, p1, Levw;->b:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    iput-object p1, p0, Leya;->b:Levw;

    const v2, 0x4e6e6b28    # 1.0E9f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Leya;->b:Levw;

    const/4 v0, 0x1

    goto :goto_0
.end method
