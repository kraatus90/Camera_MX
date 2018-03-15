.class final Ljaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lire;


# instance fields
.field public final synthetic a:Ljgs;

.field private final synthetic b:Ljhk;


# direct methods
.method constructor <init>(Ljhk;Ljgs;)V
    .locals 0

    iput-object p1, p0, Ljaa;->b:Ljhk;

    iput-object p2, p0, Ljaa;->a:Ljgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;
    .locals 4

    check-cast p1, Ljae;

    iget-object v0, p0, Ljaa;->b:Ljhk;

    iget-wide v2, p1, Ljae;->a:J

    invoke-virtual {v0, v2, v3}, Ljhk;->b(J)Liqz;

    move-result-object v0

    new-instance v1, Ljab;

    invoke-direct {v1, p0}, Ljab;-><init>(Ljaa;)V

    invoke-interface {v0, p2, v1}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method
