.class final synthetic Ldcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldcm;


# direct methods
.method constructor <init>(Ldcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcs;->a:Ldcm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldcs;->a:Ldcm;

    iget-object v1, v0, Ldcm;->B:Lcsj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldcm;->p:Leaa;

    iget-object v2, v0, Ldcm;->B:Lcsj;

    iget-object v2, v2, Lcsj;->c:Lfdv;

    iget-object v0, v0, Ldcm;->B:Lcsj;

    iget-object v0, v0, Lcsj;->a:Liaw;

    invoke-virtual {v1, v2, v0}, Lglb;->a(Lfdv;Liaa;)V

    :cond_0
    return-void
.end method
