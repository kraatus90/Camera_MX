.class public final Lfsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfsl;


# direct methods
.method public constructor <init>(Lfsl;)V
    .locals 0

    iput-object p1, p0, Lfsg;->a:Lfsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsg;->a:Lfsl;

    iget-object v0, v0, Lfsl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsg;->a:Lfsl;

    iget-object v0, v0, Lfsl;->e:Lgfr;

    invoke-interface {v0}, Lgfr;->e()V

    iget-object v0, p0, Lfsg;->a:Lfsl;

    iget-object v0, v0, Lfsl;->a:Lfaq;

    iget-object v0, v0, Lfaq;->b:Lfar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfar;->a(F)V

    :cond_0
    return-void
.end method
