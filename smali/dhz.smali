.class final Ldhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjy;


# instance fields
.field private final synthetic a:Ldhy;


# direct methods
.method constructor <init>(Ldhy;)V
    .locals 0

    iput-object p1, p0, Ldhz;->a:Ldhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 2

    new-instance v0, Ldhs;

    iget-object v1, p0, Ldhz;->a:Ldhy;

    invoke-direct {v0, v1}, Ldhs;-><init>(Ldjz;)V

    return-object v0
.end method
