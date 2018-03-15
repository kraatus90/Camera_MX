.class public final Ldft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lhcu;


# direct methods
.method public constructor <init>(Lhcu;)V
    .locals 0

    iput-object p1, p0, Ldft;->a:Lhcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ldft;->a:Lhcu;

    iget-object v0, v0, Lhcu;->g:Ldzh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzh;->c(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
