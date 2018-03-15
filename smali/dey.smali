.class public final synthetic Ldey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldev;


# direct methods
.method public constructor <init>(Ldev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldey;->a:Ldev;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldey;->a:Ldev;

    invoke-virtual {v0}, Ldev;->e()Lkeh;

    move-result-object v1

    new-instance v2, Ldfa;

    invoke-direct {v2, v0}, Ldfa;-><init>(Ldev;)V

    iget-object v0, v0, Ldev;->d:Liay;

    invoke-static {v1, v2, v0}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void
.end method
