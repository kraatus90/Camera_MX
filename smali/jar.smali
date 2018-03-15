.class public final Ljar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liza;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Z

.field public final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(JIFZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljar;->a:J

    iput p3, p0, Ljar;->e:I

    iput p4, p0, Ljar;->b:F

    iput-boolean p5, p0, Ljar;->c:Z

    iput-boolean p6, p0, Ljar;->d:Z

    return-void
.end method

.method private final b(Ljhk;)Ljnt;
    .locals 8

    new-instance v0, Ljnt;

    const-string v1, "image/jpeg"

    iget-wide v2, p0, Ljar;->a:J

    iget v4, p0, Ljar;->e:I

    iget v5, p1, Ljhk;->a:I

    iget v6, p1, Ljhk;->b:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljnt;-><init>(Ljava/lang/String;JIIIB)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljhk;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljgs;)Liqz;
    .locals 2

    iget-wide v0, p0, Ljar;->a:J

    invoke-virtual {p1, v0, v1}, Ljhk;->b(J)Liqz;

    move-result-object v0

    invoke-static {p4, p2}, Ljam;->b(Ljgs;Landroid/content/Context;)Lipn;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljhk;Ljns;Ljava/util/concurrent/Executor;Ljgs;)Liqz;
    .locals 3

    iget-wide v0, p0, Ljar;->a:J

    invoke-virtual {p1, v0, v1}, Ljhk;->b(J)Liqz;

    move-result-object v0

    new-instance v1, Ljas;

    invoke-direct {p0, p1}, Ljar;->b(Ljhk;)Ljnt;

    move-result-object v2

    invoke-direct {v1, p4, p2, v2}, Ljas;-><init>(Ljgs;Ljns;Ljnt;)V

    invoke-interface {v0, p3, v1}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljhk;)Ljnr;
    .locals 1

    invoke-direct {p0, p1}, Ljar;->b(Ljhk;)Ljnt;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ljar;->a:J

    return-wide v0
.end method
