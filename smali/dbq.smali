.class final Ldbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekq;


# instance fields
.field public final synthetic a:Ldal;


# direct methods
.method constructor <init>(Ldal;)V
    .locals 0

    iput-object p1, p0, Ldbq;->a:Ldal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldbq;->a:Ldal;

    iget-object v0, v0, Ldal;->F:Landroid/os/Handler;

    new-instance v1, Ldbr;

    invoke-direct {v1, p0}, Ldbr;-><init>(Ldbq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
