.class final Lizs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lire;


# instance fields
.field public final a:Ljhk;

.field public final b:F

.field public final c:Ljgs;

.field public final d:Ljgv;


# direct methods
.method public constructor <init>(Ljhk;FLjgs;Ljgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lizs;->a:Ljhk;

    iput p2, p0, Lizs;->b:F

    iput-object p3, p0, Lizs;->c:Ljgs;

    iput-object p4, p0, Lizs;->d:Ljgv;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;
    .locals 2

    check-cast p1, Ljaq;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Ljaq;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lihr;->b(Ljava/lang/Object;)Liqz;

    move-result-object v0

    new-instance v1, Lizt;

    invoke-direct {v1, p0}, Lizt;-><init>(Lizs;)V

    invoke-interface {v0, p2, v1}, Liqz;->a(Ljava/util/concurrent/Executor;Lire;)Liqz;

    move-result-object v0

    new-instance v1, Lizu;

    invoke-direct {v1, p0, p1}, Lizu;-><init>(Lizs;Ljaq;)V

    invoke-interface {v0, p2, v1}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method
