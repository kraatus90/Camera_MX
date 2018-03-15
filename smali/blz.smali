.class final Lblz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgfr;

.field public final b:Ljava/util/UUID;

.field public final c:J

.field public final d:Ligz;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lbmp;

.field public final i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

.field public final j:Lihc;

.field public volatile k:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lgfr;Ljava/util/UUID;JLigz;Lbmp;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;Lihc;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lblz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lblz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lblz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lblz;->k:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lblz;->a:Lgfr;

    iput-object p2, p0, Lblz;->b:Ljava/util/UUID;

    iput-wide p3, p0, Lblz;->c:J

    iput-object p5, p0, Lblz;->d:Ligz;

    iput-object p6, p0, Lblz;->h:Lbmp;

    iput-object p7, p0, Lblz;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    iput-object p8, p0, Lblz;->j:Lihc;

    return-void
.end method
