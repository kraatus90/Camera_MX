.class final Lday;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldax;


# direct methods
.method constructor <init>(Ldax;)V
    .locals 0

    iput-object p1, p0, Lday;->a:Ldax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lday;->a:Ldax;

    iget-object v0, v0, Ldax;->a:Ldal;

    invoke-virtual {v0}, Ldal;->r()V

    return-void
.end method
