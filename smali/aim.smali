.class final Laim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasf;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private final b:Lash;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lash;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lash;-><init>(B)V

    iput-object v0, p0, Laim;->b:Lash;

    iput-object p1, p0, Laim;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final c_()Lash;
    .locals 1

    iget-object v0, p0, Laim;->b:Lash;

    return-object v0
.end method
