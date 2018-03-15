.class final Ljaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lire;


# instance fields
.field public final a:Ljpt;

.field public final b:Ljgs;

.field public final c:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

.field public final synthetic d:Lizy;

.field private final e:Ljhk;


# direct methods
.method public constructor <init>(Lizy;Ljhk;Ljpt;Ljgs;Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;)V
    .locals 0

    iput-object p1, p0, Ljaf;->d:Lizy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljaf;->e:Ljhk;

    iput-object p3, p0, Ljaf;->a:Ljpt;

    iput-object p4, p0, Ljaf;->b:Ljgs;

    iput-object p5, p0, Ljaf;->c:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;
    .locals 4

    check-cast p1, Ljae;

    iget-object v0, p0, Ljaf;->e:Ljhk;

    iget-wide v2, p1, Ljae;->a:J

    invoke-virtual {v0, v2, v3}, Ljhk;->b(J)Liqz;

    move-result-object v0

    new-instance v1, Ljag;

    invoke-direct {v1, p0, p1}, Ljag;-><init>(Ljaf;Ljae;)V

    invoke-interface {v0, p2, v1}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method
