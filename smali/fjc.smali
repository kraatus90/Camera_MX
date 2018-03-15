.class final Lfjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfin;


# instance fields
.field private final synthetic a:Lfin;

.field private final synthetic b:Lfjd;


# direct methods
.method constructor <init>(Lfin;Lfjd;)V
    .locals 0

    iput-object p1, p0, Lfjc;->a:Lfin;

    iput-object p2, p0, Lfjc;->b:Lfjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfjg;)Lkeh;
    .locals 7

    iget-object v0, p0, Lfjc;->a:Lfin;

    new-instance v1, Lfjg;

    iget-object v2, p0, Lfjc;->b:Lfjd;

    invoke-virtual {p1}, Lfjg;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfjd;->a(Ljava/lang/Long;)Lket;

    move-result-object v3

    new-instance v6, Lfje;

    invoke-direct {v6, v2, v4, v5}, Lfje;-><init>(Lfjd;J)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v3, v6, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lial;

    invoke-direct {v2, v3}, Lial;-><init>(Lkeh;)V

    invoke-direct {v1, p1, v2}, Lfjg;-><init>(Link;Lkeh;)V

    invoke-interface {v0, v1}, Lfin;->a(Lfjg;)Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfjc;->a:Lfin;

    invoke-interface {v0}, Lfin;->a()Z

    move-result v0

    return v0
.end method
