.class final Lfsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfsl;


# direct methods
.method constructor <init>(Lfsl;)V
    .locals 0

    iput-object p1, p0, Lfsh;->a:Lfsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsh;->a:Lfsl;

    iget-object v0, v0, Lfsl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsh;->a:Lfsl;

    iget-object v0, v0, Lfsl;->a:Lfaq;

    iget-object v0, v0, Lfaq;->b:Lfar;

    invoke-interface {v0}, Lfar;->x()V

    :cond_0
    return-void
.end method
