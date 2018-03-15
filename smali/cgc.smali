.class final Lcgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcfz;


# direct methods
.method constructor <init>(Lcfz;)V
    .locals 0

    iput-object p1, p0, Lcgc;->a:Lcfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcfz;

    iget-object v0, v0, Lcfz;->b:Lcge;

    invoke-interface {v0}, Lcge;->c()V

    return-void
.end method
