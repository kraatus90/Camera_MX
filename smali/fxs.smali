.class final Lfxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxj;


# instance fields
.field public final synthetic a:Lihg;

.field private final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lihg;)V
    .locals 0

    iput-object p1, p0, Lfxs;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfxs;->a:Lihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ligz;)V
    .locals 2

    iget-object v0, p0, Lfxs;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfxt;

    invoke-direct {v1, p0, p1}, Lfxt;-><init>(Lfxs;Ligz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
