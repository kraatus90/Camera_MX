.class final Lgop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lgoq;

.field private final synthetic b:Lgon;


# direct methods
.method constructor <init>(Lgon;Lgoq;)V
    .locals 0

    iput-object p1, p0, Lgop;->b:Lgon;

    iput-object p2, p0, Lgop;->a:Lgoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgop;->b:Lgon;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lgon;->c:J

    iget-object v0, p0, Lgop;->a:Lgoq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgop;->a:Lgoq;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lgoq;->a(J)V

    :cond_0
    return-void
.end method
