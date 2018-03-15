.class public final Lhlu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhqm;

.field public final b:Landroid/accounts/Account;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhlv;

    invoke-direct {v0}, Lhlv;-><init>()V

    invoke-virtual {v0}, Lhlv;->a()Lhlu;

    return-void
.end method

.method constructor <init>(Lhqm;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->a:Lhqm;

    const/4 v0, 0x0

    iput-object v0, p0, Lhlu;->b:Landroid/accounts/Account;

    iput-object p2, p0, Lhlu;->c:Landroid/os/Looper;

    return-void
.end method
