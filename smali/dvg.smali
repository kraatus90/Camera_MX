.class final Ldvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldvf;


# direct methods
.method constructor <init>(Ldvf;)V
    .locals 0

    iput-object p1, p0, Ldvg;->a:Ldvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldvg;->a:Ldvf;

    iget-object v0, v0, Ldvf;->a:Ldux;

    iget-object v0, v0, Ldux;->m:Ldwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvg;->a:Ldvf;

    iget-object v0, v0, Ldvf;->a:Ldux;

    iget-object v0, v0, Ldux;->m:Ldwd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldwd;->a(Laba;)V

    :cond_0
    return-void
.end method
