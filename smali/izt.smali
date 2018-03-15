.class final Lizt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lire;


# instance fields
.field private final synthetic a:Lizs;


# direct methods
.method constructor <init>(Lizs;)V
    .locals 0

    iput-object p1, p0, Lizt;->a:Lizs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lizt;->a:Lizs;

    iget-object v0, v0, Lizs;->a:Ljhk;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljhk;->b(J)Liqz;

    move-result-object v0

    return-object v0
.end method
