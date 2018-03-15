.class public final Lhbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaw;


# instance fields
.field private final b:Landroid/animation/Animator;

.field private final c:Lkeh;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lkeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbf;->b:Landroid/animation/Animator;

    iput-object p2, p0, Lhbf;->c:Lkeh;

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 1

    iget-object v0, p0, Lhbf;->c:Lkeh;

    return-object v0
.end method

.method public final a(Lhax;)V
    .locals 3

    iget-object v0, p0, Lhbf;->c:Lkeh;

    new-instance v1, Lhbg;

    invoke-direct {v1, p1}, Lhbg;-><init>(Lhax;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhbf;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
