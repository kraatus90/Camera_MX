.class final Lcba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lcaz;


# direct methods
.method constructor <init>(Lcaz;)V
    .locals 0

    iput-object p1, p0, Lcba;->a:Lcaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcaz;->a:Ljava/lang/String;

    const-string v1, "Session storage directory creation failed."

    invoke-static {v0, v1, p1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcba;->a:Lcaz;

    iget-object v0, v0, Lcaz;->h:Lgmm;

    iput-object p1, v0, Lgmm;->b:Ljava/io/File;

    return-void
.end method
