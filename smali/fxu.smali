.class final Lfxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lihg;

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lfxr;


# direct methods
.method constructor <init>(Lfxr;Ljava/util/concurrent/Executor;Lihg;)V
    .locals 0

    iput-object p1, p0, Lfxu;->c:Lfxr;

    iput-object p2, p0, Lfxu;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfxu;->a:Lihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfxu;->c:Lfxr;

    iget-object v0, v0, Lfxr;->a:Lfxi;

    iget-object v0, v0, Lfxi;->e:Ligz;

    iget-object v1, p0, Lfxu;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lfxv;

    invoke-direct {v2, p0, v0}, Lfxv;-><init>(Lfxu;Ligz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
