.class final synthetic Lfvs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfvr;

.field private final b:Lfvi;


# direct methods
.method constructor <init>(Lfvr;Lfvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvs;->a:Lfvr;

    iput-object p2, p0, Lfvs;->b:Lfvi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lfvs;->a:Lfvr;

    iget-object v1, p0, Lfvs;->b:Lfvi;

    iget-object v2, v0, Lfvr;->a:Lfvl;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lfvr;->a:Lfvl;

    iget-object v1, v1, Lfvi;->a:Lfvk;

    invoke-interface {v0, v1}, Lfvl;->a(Lfvk;)V

    :cond_0
    return-void
.end method
