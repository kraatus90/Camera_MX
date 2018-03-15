.class final Ldva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihg;


# instance fields
.field public final synthetic a:Ldux;


# direct methods
.method constructor <init>(Ldux;)V
    .locals 0

    iput-object p1, p0, Ldva;->a:Ldux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldva;->a:Ldux;

    iget-object v0, v0, Ldux;->l:Landroid/os/Handler;

    new-instance v1, Ldvb;

    invoke-direct {v1, p0}, Ldvb;-><init>(Ldva;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
