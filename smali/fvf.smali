.class public final synthetic Lfvf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfvc;

.field private final b:Lfvh;


# direct methods
.method public constructor <init>(Lfvc;Lfvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvf;->a:Lfvc;

    iput-object p2, p0, Lfvf;->b:Lfvh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfvf;->a:Lfvc;

    iget-object v1, p0, Lfvf;->b:Lfvh;

    iget-object v0, v0, Lfvc;->a:Lfvg;

    invoke-interface {v0, v1}, Lfvg;->a(Lfvh;)V

    return-void
.end method
