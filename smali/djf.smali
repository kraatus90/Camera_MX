.class final Ldjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field public final synthetic a:Ldiv;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ldiv;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ldjf;->a:Ldiv;

    iput-object p2, p0, Ldjf;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldjf;->a:Ldiv;

    iget-object v0, v0, Lbrv;->a:Lbrw;

    new-instance v1, Ldhr;

    invoke-direct {v1}, Ldhr;-><init>()V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ldjf;->b:Landroid/os/Handler;

    new-instance v1, Ldjg;

    invoke-direct {v1, p0, p1}, Ldjg;-><init>(Ldjf;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
