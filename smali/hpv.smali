.class final Lhpv;
.super Ljava/lang/Object;

# interfaces
.implements Lhqe;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:J

.field private final synthetic c:Lhpu;


# direct methods
.method constructor <init>(Lhpu;Landroid/os/Bundle;J)V
    .locals 1

    iput-object p1, p0, Lhpv;->c:Lhpu;

    iput-object p2, p0, Lhpv;->a:Landroid/os/Bundle;

    iput-wide p3, p0, Lhpv;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhlp;
    .locals 6

    sget-object v0, Lhqa;->b:Lhpy;

    iget-object v1, p0, Lhpv;->c:Lhpu;

    iget-object v1, v1, Lhpu;->a:Lhlm;

    iget-object v2, p0, Lhpv;->c:Lhpu;

    iget-object v2, v2, Lhpu;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v3, p0, Lhpv;->a:Landroid/os/Bundle;

    iget-wide v4, p0, Lhpv;->b:J

    invoke-interface/range {v0 .. v5}, Lhpy;->b(Lhlm;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lhlp;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "gH_GetAsyncFeedbackPsd"

    const-string v1, "Failed to send async feedback psd to Help."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
