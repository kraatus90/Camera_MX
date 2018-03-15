.class public final Ljjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lire;


# instance fields
.field private final a:Ljgs;

.field private final synthetic b:Ljja;


# direct methods
.method public constructor <init>(Ljja;Ljgs;)V
    .locals 0

    iput-object p1, p0, Ljjc;->b:Ljja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljjc;->a:Ljgs;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;
    .locals 6

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Ljjc;->b:Ljja;

    iget-object v0, v0, Ljja;->d:Ljhk;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljhk;->b(J)Liqz;

    move-result-object v0

    new-instance v1, Ljjd;

    iget-object v2, p0, Ljjc;->b:Ljja;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, Ljjc;->a:Ljgs;

    invoke-direct {v1, v2, v4, v5, v3}, Ljjd;-><init>(Ljja;JLjgs;)V

    invoke-interface {v0, p2, v1}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method
