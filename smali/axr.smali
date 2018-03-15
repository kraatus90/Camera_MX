.class public final Laxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Laxt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Laxt;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxs;

    invoke-direct {v0}, Laxs;-><init>()V

    sput-object v0, Laxr;->f:Laxt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laxr;->f:Laxt;

    iput-object v0, p0, Laxr;->c:Laxt;

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Laxr;->e:I

    return-void
.end method
