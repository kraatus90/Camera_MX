.class final Lizh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lire;


# instance fields
.field public final a:Ljhk;

.field public final b:Ljgs;

.field public final c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

.field public final d:Ljpt;

.field public final synthetic e:Lizg;


# direct methods
.method public constructor <init>(Lizg;Ljhk;Ljgs;Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;Ljpt;)V
    .locals 0

    iput-object p1, p0, Lizh;->e:Lizg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lizh;->a:Ljhk;

    iput-object p3, p0, Lizh;->b:Ljgs;

    iput-object p4, p0, Lizh;->c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    iput-object p5, p0, Lizh;->d:Ljpt;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;
    .locals 4

    check-cast p1, Lizl;

    iget-object v0, p0, Lizh;->a:Ljhk;

    iget-wide v2, p1, Lizl;->a:J

    invoke-virtual {v0, v2, v3}, Ljhk;->b(J)Liqz;

    move-result-object v0

    new-instance v1, Lizi;

    invoke-direct {v1, p0, p1}, Lizi;-><init>(Lizh;Lizl;)V

    invoke-interface {v0, p2, v1}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method
