.class final Lfsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfsi;


# direct methods
.method constructor <init>(Lfsi;)V
    .locals 0

    iput-object p1, p0, Lfsj;->a:Lfsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfsj;->a:Lfsi;

    iget-object v0, v0, Lfsi;->d:Lfsl;

    iget-object v0, v0, Lfsl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsj;->a:Lfsi;

    iget-object v0, v0, Lfsi;->a:Lfar;

    iget-object v1, p0, Lfsj;->a:Lfsi;

    iget-object v1, v1, Lfsi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lfsj;->a:Lfsi;

    iget v2, v2, Lfsi;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lfar;->a(F)V

    :cond_0
    return-void
.end method
