.class final Lclj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcli;


# direct methods
.method constructor <init>(Lcli;)V
    .locals 0

    iput-object p1, p0, Lclj;->a:Lcli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lclj;->a:Lcli;

    iget-object v0, v0, Lcli;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-interface {v0}, Lcmp;->c()Z

    return-void
.end method
