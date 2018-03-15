.class public abstract Ljpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpk;

.field public static final b:Ljpk;

.field public static final c:Ljpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljpl;

    invoke-direct {v0}, Ljpl;-><init>()V

    sput-object v0, Ljpk;->a:Ljpk;

    new-instance v0, Ljpm;

    invoke-direct {v0}, Ljpm;-><init>()V

    new-instance v0, Ljpn;

    invoke-direct {v0}, Ljpn;-><init>()V

    new-instance v0, Ljpo;

    invoke-direct {v0}, Ljpo;-><init>()V

    sput-object v0, Ljpk;->b:Ljpk;

    new-instance v0, Ljpp;

    invoke-direct {v0}, Ljpp;-><init>()V

    sput-object v0, Ljpk;->c:Ljpk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(FFF)F
.end method
