.class public final Lbpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lfnl;


# direct methods
.method public constructor <init>(Lfnl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpd;->b:Lfnl;

    iput-object p2, p0, Lbpd;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lgay;)Lkeh;
    .locals 2

    iget-object v0, p0, Lbpd;->b:Lfnl;

    new-instance v1, Lbov;

    invoke-direct {v1, p0, p1}, Lbov;-><init>(Lbpd;Lgay;)V

    invoke-virtual {v0, v1}, Lfnl;->a(Lfnm;)Lkeh;

    move-result-object v0

    return-object v0
.end method
