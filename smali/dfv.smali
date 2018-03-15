.class public final Ldfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Lhcu;


# direct methods
.method public constructor <init>(Lhcu;)V
    .locals 0

    iput-object p1, p0, Ldfv;->a:Lhcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Ldfv;->a:Lhcu;

    const/4 v1, 0x0

    iput-object v1, v0, Lhcu;->h:Landroid/app/AlertDialog;

    return-void
.end method
