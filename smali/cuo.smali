.class final Lcuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lctw;


# direct methods
.method constructor <init>(Lctw;)V
    .locals 0

    iput-object p1, p0, Lcuo;->a:Lctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcuo;->a:Lctw;

    iget-object v0, v0, Lctw;->o:Lawi;

    const-string v1, "CaptureModule: Out of storage space on device."

    invoke-virtual {v0, v1}, Lawi;->a(Ljava/lang/String;)V

    return-void
.end method
