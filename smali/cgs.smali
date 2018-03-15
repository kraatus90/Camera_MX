.class final Lcgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcgr;


# direct methods
.method constructor <init>(Lcgr;)V
    .locals 0

    iput-object p1, p0, Lcgs;->a:Lcgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcgs;->a:Lcgr;

    iget-object v0, v0, Lcgr;->a:Lcgh;

    invoke-virtual {v0}, Lcgh;->a()V

    return-void
.end method
