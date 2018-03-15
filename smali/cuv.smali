.class final Lcuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihg;


# instance fields
.field private final synthetic a:Lctw;


# direct methods
.method constructor <init>(Lctw;)V
    .locals 0

    iput-object p1, p0, Lcuv;->a:Lctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcuv;->a:Lctw;

    iget-object v0, v0, Lctw;->D:Lfft;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfft;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuv;->a:Lctw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lctw;->d(Z)V

    :cond_0
    return-void
.end method
