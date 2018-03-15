.class final synthetic Lddy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lddx;

.field private final b:Z


# direct methods
.method constructor <init>(Lddx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddy;->a:Lddx;

    iput-boolean p2, p0, Lddy;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lddy;->a:Lddx;

    iget-boolean v1, p0, Lddy;->b:Z

    iget-object v2, v0, Lddx;->l:Lhcu;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lddx;->l:Lhcu;

    invoke-virtual {v0, v1}, Lhcu;->e(Z)V

    :cond_0
    return-void
.end method
