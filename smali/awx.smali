.class final synthetic Lawx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Laww;


# direct methods
.method constructor <init>(Laww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawx;->a:Laww;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lawx;->a:Laww;

    invoke-virtual {v0}, Laww;->b()V

    return-void
.end method
