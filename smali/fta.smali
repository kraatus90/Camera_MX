.class public final Lfta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:Lfdy;

.field private final synthetic b:Lfsk;


# direct methods
.method public constructor <init>(Lfsk;Lfdy;)V
    .locals 0

    iput-object p1, p0, Lfta;->b:Lfsk;

    iput-object p2, p0, Lfta;->a:Lfdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfta;->b:Lfsk;

    iget-object v0, v0, Lfsk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lfta;->a:Lfdy;

    invoke-virtual {v0}, Lfdy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lfta;->b:Lfsk;

    iget-object v0, v0, Lfsk;->b:Lfsx;

    invoke-interface {v0}, Lfsx;->a()Lick;

    move-result-object v0

    goto :goto_0
.end method
