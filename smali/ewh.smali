.class public final synthetic Lewh;
.super Ljava/lang/Object;

# interfaces
.implements Liac;


# instance fields
.field private final a:Lkgv;

.field private final b:Lihs;

.field private final c:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lihs;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewh;->a:Lkgv;

    iput-object p2, p0, Lewh;->b:Lihs;

    iput-object p3, p0, Lewh;->c:Lkgv;

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 4

    iget-object v0, p0, Lewh;->a:Lkgv;

    iget-object v1, p0, Lewh;->b:Lihs;

    iget-object v2, p0, Lewh;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v3, Lewi;

    invoke-direct {v3, v1, v2}, Lewi;-><init>(Lihs;Lkgv;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    return-object v0
.end method
