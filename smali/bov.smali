.class public final Lbov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnm;


# instance fields
.field private final synthetic a:Lgay;

.field private final synthetic b:Lbpd;


# direct methods
.method public constructor <init>(Lbpd;Lgay;)V
    .locals 0

    iput-object p1, p0, Lbov;->b:Lbpd;

    iput-object p2, p0, Lbov;->a:Lgay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 4

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iget-object v1, p0, Lbov;->b:Lbpd;

    iget-object v1, v1, Lbpd;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lbow;

    iget-object v3, p0, Lbov;->a:Lgay;

    invoke-direct {v2, v3, v0}, Lbow;-><init>(Lgay;Lket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lkeh;
    .locals 1

    iget-object v0, p0, Lbov;->a:Lgay;

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    return-object v0
.end method
